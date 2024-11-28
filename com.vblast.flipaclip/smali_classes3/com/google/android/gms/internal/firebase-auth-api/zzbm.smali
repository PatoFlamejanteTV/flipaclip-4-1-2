.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V

    return-void
.end method
