.class public final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxx;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeeg;)Lcom/google/android/gms/internal/ads/zzbxx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzbxx;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeeg;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
