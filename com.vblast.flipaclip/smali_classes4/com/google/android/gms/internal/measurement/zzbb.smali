.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzay;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/measurement/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbq;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzb:Lcom/google/android/gms/internal/measurement/zzbq;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzba;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->zza(Lcom/google/android/gms/internal/measurement/zzay;)V

    .line 74
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzay;)V
    .locals 3

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzh;)I

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzat;->zzb()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzat;->zza()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zza:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzay;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->zzb:Lcom/google/android/gms/internal/measurement/zzbq;

    .line 8
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
