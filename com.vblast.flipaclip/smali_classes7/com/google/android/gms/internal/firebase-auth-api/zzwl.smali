.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;",
            ">;"
        }
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field private final zze:Ljava/lang/String;

.field private final zzf:[B

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field private final zzi:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzc:[B

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzf:[B

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzi:[B

    .line 36
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v3, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 10
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    const-string v2, "EC"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;[B)V

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)V

    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V

    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzis;)V

    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported parameters for Ecies: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string p0, "HmacSha1"

    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string p0, "HmacSha224"

    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string p0, "HmacSha256"

    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    const-string p0, "HmacSha384"

    return-object p0

    .line 39
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    const-string p0, "HmacSha512"

    return-object p0

    .line 41
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hash unsupported for EciesAeadHkdf: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
