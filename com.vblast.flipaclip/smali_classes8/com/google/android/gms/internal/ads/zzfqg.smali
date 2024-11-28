.class public final Lcom/google/android/gms/internal/ads/zzfqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfph;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfph;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfph;

    return-object v0
.end method

.method public final zzb()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
