.class public final synthetic Lcom/google/android/gms/internal/ads/zzexk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexl;->zzc()Lcom/google/android/gms/internal/ads/zzexm;

    move-result-object v0

    return-object v0
.end method
