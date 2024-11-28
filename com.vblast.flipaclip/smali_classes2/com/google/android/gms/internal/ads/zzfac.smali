.class public final synthetic Lcom/google/android/gms/internal/ads/zzfac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfad;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfac;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfae;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfae;-><init>(Lorg/json/JSONObject;)V

    .line 11
    return-object v0
.end method
