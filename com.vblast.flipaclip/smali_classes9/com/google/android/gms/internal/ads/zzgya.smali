.class final Lcom/google/android/gms/internal/ads/zzgya;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method

.method protected static final zza()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgyn;

    .line 3
    .line 4
    const-string v1, "AES/CTR/NOPADDING"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgya;->zza()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
