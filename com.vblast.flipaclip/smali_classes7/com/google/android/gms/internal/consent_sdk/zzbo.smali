.class public final Lcom/google/android/gms/internal/consent_sdk/zzbo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v1
.end method
