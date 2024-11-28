.class public final Lcom/google/android/gms/internal/ads/zzevk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "device"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "android_mem_info"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevk;->zza:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method
