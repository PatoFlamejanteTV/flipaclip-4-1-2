.class final Lcom/google/android/gms/ads/internal/overlay/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->zza:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    iput v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method
