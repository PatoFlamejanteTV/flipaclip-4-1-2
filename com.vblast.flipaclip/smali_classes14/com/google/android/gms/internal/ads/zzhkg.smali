.class public final Lcom/google/android/gms/internal/ads/zzhkg;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhkh;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhkh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkg;->zzc:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zzb:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zzb:Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zzb:Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkg;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhkf;-><init>(Lcom/google/android/gms/internal/ads/zzhkg;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkg;->zzc:Lcom/google/android/gms/internal/ads/zzhkh;

    .line 3
    .line 4
    const-string/jumbo v1, "potentially expensive size() call"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "blowup running"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(Ljava/lang/String;)V

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zzb:Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zzb:Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkg;->zza:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method
