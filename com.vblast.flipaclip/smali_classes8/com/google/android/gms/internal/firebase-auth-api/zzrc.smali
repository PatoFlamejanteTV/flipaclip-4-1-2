.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzps;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)V
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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
