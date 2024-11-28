.class public final Lcom/google/android/gms/internal/ads/zzewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewy;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewy;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "rtb"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewy;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewy;->zzb:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewy;->zzb:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "adapter_initialization_status"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_0
    return-void
.end method
