.class public final Lcom/google/android/gms/internal/auth/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdl;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzdk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdl;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
