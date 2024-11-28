.class public final Lcom/google/android/gms/internal/ads/zzaxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zza:Ljava/util/List;

    .line 8
    return-void
.end method
