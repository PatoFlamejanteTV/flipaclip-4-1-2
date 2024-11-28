.class final Lcom/google/android/gms/internal/ads/zzgcc;
.super Lcom/google/android/gms/internal/ads/zzgcg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcg;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcc;->zza:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method
