.class public final Lcom/google/android/gms/internal/ads/zzeqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zze:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;Lcom/google/android/gms/internal/ads/zzgge;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfho;Landroid/view/ViewGroup;)V
    .locals 0
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zze:Landroid/view/View;

    return-void
.end method

.method private final zze()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zze:Landroid/view/View;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    .line 31
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v4, "index_of_child"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    instance-of v1, v2, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    move-object v1, v2

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbep;->zza(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzla:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>(Lcom/google/android/gms/internal/ads/zzeqf;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqe;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Lcom/google/android/gms/internal/ads/zzeqf;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeqg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqg;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqf;->zze()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    .line 16
    return-object v2
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeqg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzd:Lcom/google/android/gms/internal/ads/zzfho;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqf;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqg;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqf;->zze()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    .line 16
    return-object v2
.end method
