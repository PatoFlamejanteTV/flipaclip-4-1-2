.class public final Lcom/google/android/gms/internal/ads/zzbwo;
.super Lcom/google/android/gms/internal/ads/zzbwp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbwn;-><init>(Lcom/google/android/gms/internal/ads/zzbwm;)V

    .line 11
    .line 12
    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    return-void
.end method
