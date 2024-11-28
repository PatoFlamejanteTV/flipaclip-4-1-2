.class public final synthetic Lcom/google/android/gms/internal/ads/zzeds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeei;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 10
    return-object v0
.end method
