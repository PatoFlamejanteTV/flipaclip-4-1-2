.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoo<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zzf()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "hybrid_encrypt"

    .line 26
    .line 27
    const-string v2, "encrypt"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 39
    return-void
.end method
