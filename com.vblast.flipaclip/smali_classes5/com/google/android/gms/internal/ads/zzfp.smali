.class final Lcom/google/android/gms/internal/ads/zzfp;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/h;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    :cond_0
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 20
    .line 21
    if-eq v2, p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const/16 v1, 0xa

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzc(Lcom/google/android/gms/internal/ads/zzfs;I)V

    .line 28
    return-void
.end method
