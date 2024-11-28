.class public Lcom/google/android/gms/internal/ads/zzhkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzb(I)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zza:Ljava/util/LinkedHashMap;

    .line 10
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhky;)Lcom/google/android/gms/internal/ads/zzhkk;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "provider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkk;->zza:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method
