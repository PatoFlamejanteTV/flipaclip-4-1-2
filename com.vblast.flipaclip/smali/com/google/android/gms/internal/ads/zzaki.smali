.class final Lcom/google/android/gms/internal/ads/zzaki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzakp;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzaks;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzafa;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzafb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzb:Lcom/google/android/gms/internal/ads/zzaks;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzan;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "audio/true-hd"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafb;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaki;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    .line 31
    return-void
.end method
