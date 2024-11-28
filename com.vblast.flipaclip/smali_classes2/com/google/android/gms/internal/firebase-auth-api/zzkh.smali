.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

.field private static final zzb:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public static zza()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza(Z)V

    .line 27
    return-void
.end method
