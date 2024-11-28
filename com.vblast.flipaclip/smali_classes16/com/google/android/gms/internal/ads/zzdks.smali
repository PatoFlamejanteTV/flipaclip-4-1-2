.class public final Lcom/google/android/gms/internal/ads/zzdks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqs;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdks;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzb:Lcom/google/android/gms/internal/ads/zzdqs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdks;->zzb:Lcom/google/android/gms/internal/ads/zzdqs;

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdks;->zza:Lorg/json/JSONObject;

    return-object v0
.end method
