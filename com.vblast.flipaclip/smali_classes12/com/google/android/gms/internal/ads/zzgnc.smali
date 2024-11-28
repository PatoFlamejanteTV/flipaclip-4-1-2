.class final Lcom/google/android/gms/internal/ads/zzgnc;
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
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lcom/google/android/gms/internal/ads/zzgyn;

    .line 4
    .line 5
    const-string v2, "ChaCha20-Poly1305"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgyn;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzd(Ljavax/crypto/Cipher;)Z

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :catch_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
