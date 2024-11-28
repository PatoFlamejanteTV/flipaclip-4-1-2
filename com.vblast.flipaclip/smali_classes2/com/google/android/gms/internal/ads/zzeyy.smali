.class public final Lcom/google/android/gms/internal/ads/zzeyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbp;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0
    .param p4    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzd:Lcom/google/android/gms/internal/ads/zzcbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzc:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeyw;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeyx;-><init>(Lcom/google/android/gms/internal/ads/zzeyy;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    const-class v3, Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyz;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeyz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
