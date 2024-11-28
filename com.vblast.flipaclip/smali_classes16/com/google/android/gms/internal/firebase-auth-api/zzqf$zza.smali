.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
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

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    if-eqz v3, :cond_d

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    if-eqz v3, :cond_c

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_b

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const/16 v5, 0xa

    if-lt v3, v5, :cond_a

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    if-ne v4, v5, :cond_1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 13
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    if-ne v4, v5, :cond_3

    const/16 v4, 0x1c

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 17
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    if-ne v4, v5, :cond_5

    const/16 v4, 0x20

    if-gt v3, v4, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 21
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    if-ne v4, v5, :cond_7

    const/16 v4, 0x30

    if-gt v3, v4, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 25
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    if-ne v4, v5, :cond_9

    const/16 v4, 0x40

    if-gt v3, v4, :cond_8

    .line 27
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)V

    return-object v0

    .line 28
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 30
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza:Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 35
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
