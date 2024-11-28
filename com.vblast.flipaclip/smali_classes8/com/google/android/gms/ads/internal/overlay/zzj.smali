.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public final synthetic zzb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method
