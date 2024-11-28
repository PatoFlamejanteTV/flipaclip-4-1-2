.class public final Lcom/google/android/gms/internal/ads/zzezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbxw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzezo;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzgge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
