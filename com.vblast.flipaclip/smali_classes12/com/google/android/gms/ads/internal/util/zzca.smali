.class public final Lcom/google/android/gms/ads/internal/util/zzca;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zzb:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zza:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzca;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 8
    return-void
.end method
