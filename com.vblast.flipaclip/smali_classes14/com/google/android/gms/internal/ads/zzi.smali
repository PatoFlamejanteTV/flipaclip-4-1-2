.class public final Lcom/google/android/gms/internal/ads/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final zza:Landroid/media/AudioAttributes;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzf;->zza(Landroid/media/AudioAttributes$Builder;I)V

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x20

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzg;->zza(Landroid/media/AudioAttributes$Builder;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 45
    return-void
.end method
