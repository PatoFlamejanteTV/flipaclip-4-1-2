.class final Lcom/google/android/gms/internal/ads/zzbpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpr;->zza:Lcom/google/android/gms/internal/ads/zzbps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboo;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
