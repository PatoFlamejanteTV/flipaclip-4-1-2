.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesSivKey"

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 23
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza(Z)V

    .line 15
    return-void
.end method
