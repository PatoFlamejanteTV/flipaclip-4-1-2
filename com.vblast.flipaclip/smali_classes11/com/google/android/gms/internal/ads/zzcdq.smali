.class final Lcom/google/android/gms/internal/ads/zzcdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcds;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lcom/google/android/gms/internal/ads/zzcds;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "surfaceDestroyed"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcds;->zzm(Lcom/google/android/gms/internal/ads/zzcds;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    return-void
.end method
