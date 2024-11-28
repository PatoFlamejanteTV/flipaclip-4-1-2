.class public final Lcom/google/android/gms/internal/measurement/zzy;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "internal.platform"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzab;

    .line 10
    .line 11
    const-string v2, "getVersion"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 3
    return-object p1
.end method
