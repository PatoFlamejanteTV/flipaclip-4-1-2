.class public final synthetic Lcom/google/android/gms/internal/ads/zzego;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoj;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzeZ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:Lcom/google/android/gms/internal/ads/zzfoj;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfoq;->zzc:Lcom/google/android/gms/internal/ads/zzfoq;

    .line 32
    .line 33
    const-string v3, "Ad overlay"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
