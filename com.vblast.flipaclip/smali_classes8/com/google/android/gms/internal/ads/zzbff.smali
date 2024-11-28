.class public final Lcom/google/android/gms/internal/ads/zzbff;
.super Lcom/google/android/gms/internal/ads/zzbfg;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzg;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/ads/internal/zzg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/ads/internal/zzg;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/ads/internal/zzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzb()V

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/ads/internal/zzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzg;->zzc()V

    .line 6
    return-void
.end method
