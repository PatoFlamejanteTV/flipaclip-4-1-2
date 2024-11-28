.class final Lcom/google/android/gms/internal/ads/zzfhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfia;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfia;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfia;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
