.class final Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbm;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbm;->zzc(Landroid/view/View;)V

    .line 8
    return-void
.end method
