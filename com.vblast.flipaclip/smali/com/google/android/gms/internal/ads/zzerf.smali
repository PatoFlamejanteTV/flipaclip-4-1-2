.class public final Lcom/google/android/gms/internal/ads/zzerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Landroid/os/Bundle;

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerf;->zza:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "installed_adapter_data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_0
    return-void
.end method
