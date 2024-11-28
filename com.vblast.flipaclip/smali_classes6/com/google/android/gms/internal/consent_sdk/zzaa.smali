.class public final Lcom/google/android/gms/internal/consent_sdk/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzx;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzan;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzaa;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;-><init>(Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzan;Lcom/google/android/gms/internal/consent_sdk/zzap;)V

    .line 30
    return-object v3
.end method
