.class public final Lcom/google/android/gms/internal/ads/zzexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexi;->zze:Ljava/lang/Long;

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
    const-string v0, "gmp_app_id"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zza:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "fbs_aiid"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "fbs_aeid"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "apm_id_origin"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexi;->zzd:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfic;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexi;->zze:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "sai_timeout"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_0
    return-void
.end method
