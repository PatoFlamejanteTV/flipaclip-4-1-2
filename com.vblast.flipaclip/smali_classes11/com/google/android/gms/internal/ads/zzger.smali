.class public final synthetic Lcom/google/android/gms/internal/ads/zzger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzges;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzgax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzger;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzger;->zza:Lcom/google/android/gms/internal/ads/zzges;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzger;->zzb:Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zzx(Lcom/google/android/gms/internal/ads/zzgax;)V

    return-void
.end method
