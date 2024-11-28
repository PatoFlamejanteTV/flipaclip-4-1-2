.class public final synthetic Lcom/google/android/gms/internal/ads/zzdot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdow;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdow;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdot;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdot;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdot;->zzb:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdow;->zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbhf;

    move-result-object p1

    return-object p1
.end method
