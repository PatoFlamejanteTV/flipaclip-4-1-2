.class final Lcom/google/android/gms/internal/ads/zzdms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnp;

.field final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnp;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzo()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnp;->zzp()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zzm()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :cond_1
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzdnp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    return-void
.end method
