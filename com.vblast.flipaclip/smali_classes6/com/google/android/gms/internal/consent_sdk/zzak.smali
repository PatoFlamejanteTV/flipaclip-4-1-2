.class final Lcom/google/android/gms/internal/consent_sdk/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzav;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbp;)Lcom/google/android/gms/internal/consent_sdk/zzav;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzaw;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzam;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzak;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzam;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzal;)V

    .line 18
    return-object v0
.end method