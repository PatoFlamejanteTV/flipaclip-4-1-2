.class final Lcom/google/android/gms/internal/play_billing/zzbj;
.super Lcom/google/android/gms/internal/play_billing/zzaz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    .line 4
    .line 5
    const-string p1, "SHA-256"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zza:Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zzb:I

    .line 18
    .line 19
    const-string p2, "Hashing.sha256()"

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzd(Ljava/security/MessageDigest;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc:Z

    .line 28
    return-void
.end method

.method private static zzc(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw v0
.end method

.method private static zzd(Ljava/security/MessageDigest;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzbe;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zza:Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/security/MessageDigest;

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zzb:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/play_billing/zzbh;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zza:Ljava/security/MessageDigest;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbj;->zzc(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzbj;->zzb:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/play_billing/zzbh;)V

    .line 39
    return-object v2
.end method
