.class public final synthetic Lcom/google/android/gms/internal/ads/zzfah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfai;->zzc(Lorg/json/JSONObject;)V

    return-void
.end method
