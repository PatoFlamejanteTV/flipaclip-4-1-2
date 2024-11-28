.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


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

.method private static zza()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 3
    .line 4
    const-string v1, "AES/GCM/NoPadding"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza(Ljava/lang/String;)Ljava/lang/Object;

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
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
