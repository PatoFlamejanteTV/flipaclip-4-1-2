.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/interfaces/ECPrivateKey;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;[B)V
    .locals 1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze:[B

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzh:[B

    .line 23
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzb;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v3

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzd;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmh;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjo$zzc;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;[B)V

    return-object v0
.end method

.method private final zzb([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/security/spec/EllipticCurve;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    mul-int/2addr v0, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string/jumbo p2, "unknown EC point format"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    add-int/2addr v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    mul-int/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    array-length v1, p1

    .line 44
    .line 45
    if-lt v1, v0, :cond_3

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwp;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzd:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zze:[B

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza()I

    .line 62
    move-result v7

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 65
    move-object v6, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzwt;)[B

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    .line 75
    move-result-object p2

    .line 76
    array-length v1, p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza:[B

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza([B[B)[B

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string p2, "ciphertext too short"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzh:[B

    array-length v1, v0

    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzh:[B

    array-length v0, v0

    array-length v1, p1

    .line 20
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
