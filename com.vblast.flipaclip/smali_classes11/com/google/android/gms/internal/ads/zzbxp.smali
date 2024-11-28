.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Lcom/google/android/gms/internal/ads/zzbxq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Lcom/google/android/gms/internal/ads/zzbxq;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxq;->zzb(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
