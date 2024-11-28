.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnt;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnt;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcns;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcns;-><init>(Lcom/google/android/gms/internal/ads/zzcnt;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
