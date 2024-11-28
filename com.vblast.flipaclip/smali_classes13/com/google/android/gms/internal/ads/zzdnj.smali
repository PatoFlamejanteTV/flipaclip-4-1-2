.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdnn;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnn;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zza:Lcom/google/android/gms/internal/ads/zzdnn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzc:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zza:Lcom/google/android/gms/internal/ads/zzdnn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzc:Landroid/view/WindowManager;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnn;->zze(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/Map;)V

    return-void
.end method
