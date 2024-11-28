.class final Lcom/google/android/gms/internal/ads/zzaxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxs;


# instance fields
.field final synthetic zza:Landroid/app/Activity;

.field final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zza:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxl;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
