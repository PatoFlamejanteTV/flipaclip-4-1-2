.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-eqz v3, :cond_b

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    if-eqz v3, :cond_a

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v4, v5, :cond_1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 17
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v4, v5, :cond_3

    const/16 v4, 0x1c

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 21
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v4, v5, :cond_5

    const/16 v4, 0x20

    if-gt v3, v4, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 25
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v4, v5, :cond_7

    const/16 v4, 0x30

    if-gt v3, v4, :cond_6

    goto :goto_0

    .line 27
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 29
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    if-ne v4, v5, :cond_9

    const/16 v4, 0x40

    if-gt v3, v4, :cond_8

    .line 31
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)V

    return-object v0

    .line 33
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 35
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string/jumbo v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "iv size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd:Ljava/lang/Integer;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
