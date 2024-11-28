.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmt;

.field public final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zza:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmq;->zzb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmt;->zza(Landroid/view/ViewGroup;)V

    return-void
.end method
