.class public final synthetic Lcom/google/android/gms/internal/ads/zzezn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzezo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezp;-><init>(Lorg/json/JSONObject;)V

    .line 11
    return-object v1
.end method
