.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzox;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to parse proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->a_()[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->a_()[B

    move-result-object p0

    return-object p0
.end method
