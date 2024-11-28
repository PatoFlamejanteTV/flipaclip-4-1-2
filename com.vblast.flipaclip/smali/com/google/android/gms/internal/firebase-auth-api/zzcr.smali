.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

.field private static final zzb:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesGcmKey"

.field private static final zzc:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

.field private static final zzd:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesEaxKey"

.field private static final zze:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsAeadKey"

.field private static final zzf:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

.field private static final zzg:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

.field private static final zzh:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;->zza(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(Z)V

    .line 39
    return-void
.end method
