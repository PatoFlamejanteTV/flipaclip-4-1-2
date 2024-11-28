.class public final synthetic Lcom/google/android/gms/internal/ads/zzery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerz;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerz;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:Lcom/google/android/gms/internal/ads/zzerz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzerz;->zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
