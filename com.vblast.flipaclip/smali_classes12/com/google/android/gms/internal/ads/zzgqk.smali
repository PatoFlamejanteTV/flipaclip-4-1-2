.class public final Lcom/google/android/gms/internal/ads/zzgqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqi;

.field private final zzd:Ljava/lang/Class;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgtk;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgtk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqf;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgqi;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzc:Lcom/google/android/gms/internal/ads/zzgqi;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgtk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zzd:Ljava/lang/Class;

    return-object v0
.end method

.method public final zze()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf([B)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgze;->zzb([B)Lcom/google/android/gms/internal/ads/zzgze;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqk;->zze:Lcom/google/android/gms/internal/ads/zzgtk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
