.class final Lcom/google/android/gms/internal/ads/zzaxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxs;


# instance fields
.field final synthetic zza:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxt;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 6
    return-void
.end method
