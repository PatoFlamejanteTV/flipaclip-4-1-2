.class final Lcom/google/android/gms/internal/ads/zzcdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcds;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zza:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "isVisible"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzb:Lcom/google/android/gms/internal/ads/zzcds;

    .line 15
    .line 16
    const-string/jumbo v2, "windowVisibilityChanged"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzm(Lcom/google/android/gms/internal/ads/zzcds;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method
