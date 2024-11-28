.class public final Lcom/google/android/play/core/splitinstall/testing/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzcb;


# instance fields
.field private final zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

.field private final zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;Lcom/google/android/play/core/splitinstall/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zza:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/play/core/splitinstall/zzad;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/zzad;->zzb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/internal/zzcb;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/play/core/splitinstall/zzs;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/zzt;->zzd:Lcom/google/android/play/core/splitinstall/internal/zzcb;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/zzbz;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzcb;)Lcom/google/android/play/core/splitinstall/internal/zzby;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/zzs;Lcom/google/android/play/core/splitinstall/internal/zzby;)V

    .line 36
    return-object v4
.end method
