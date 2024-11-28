.class public final synthetic Lcom/google/android/gms/internal/ads/zzegu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfou;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfou;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzfou;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegu;->zza:Lcom/google/android/gms/internal/ads/zzfou;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfoq;->zzc:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 5
    .line 6
    const-string v2, "Ad overlay"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegu;->zzb:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfou;->zze(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 12
    return-void
.end method
