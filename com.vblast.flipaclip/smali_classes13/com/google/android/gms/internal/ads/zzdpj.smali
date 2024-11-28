.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzchd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method


# virtual methods
.method public final zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzciv;->zzq(IIZ)V

    .line 17
    return-void
.end method
