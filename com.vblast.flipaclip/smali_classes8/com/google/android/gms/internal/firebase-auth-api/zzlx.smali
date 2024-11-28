.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza([B[B)[B

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
