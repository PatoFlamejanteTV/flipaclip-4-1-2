.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 16
    return-void
.end method

.method static zza([B[BLcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;-><init>([B[B)V

    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 3
    return-object v0
.end method
