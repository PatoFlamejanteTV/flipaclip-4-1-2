.class public final Lcom/google/android/gms/ads/internal/overlay/zzu;
.super Lcom/google/android/gms/ads/internal/overlay/zzm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;-><init>(Landroid/app/Activity;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzl(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method
