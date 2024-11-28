.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

.field private final zzb:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;[B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 6
    array-length p1, p2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "identifier has an invalid length"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb:[B

    .line 24
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;[B)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzna;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown output prefix type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb:[B

    array-length v1, v0

    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    array-length v1, p1

    const/4 v2, 0x5

    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    .line 21
    new-array p2, p2, [[B

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object v0, p2, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
