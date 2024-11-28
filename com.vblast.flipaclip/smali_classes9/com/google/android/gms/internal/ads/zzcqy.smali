.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchd;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    const-string v1, "AFMA_updateActiveView"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbox;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
