.class public final Lcom/google/android/gms/internal/consent_sdk/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private zza:Lcom/google/android/gms/internal/consent_sdk/zzdq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/consent_sdk/zzdq;Lcom/google/android/gms/internal/consent_sdk/zzdq;)V
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzdl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method
