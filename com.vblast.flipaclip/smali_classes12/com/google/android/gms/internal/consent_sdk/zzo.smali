.class public final Lcom/google/android/gms/internal/consent_sdk/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzl;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzap;)V

    .line 22
    return-object v2
.end method
