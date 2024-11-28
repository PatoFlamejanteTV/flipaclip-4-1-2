.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
