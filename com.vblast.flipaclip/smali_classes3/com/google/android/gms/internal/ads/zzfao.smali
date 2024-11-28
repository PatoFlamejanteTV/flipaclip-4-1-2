.class public final synthetic Lcom/google/android/gms/internal/ads/zzfao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfao;->zza:Lcom/google/android/gms/internal/ads/zzfap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfap;->zzb:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Ljava/util/List;)V

    return-object v0
.end method
