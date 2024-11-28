.class public final Lcom/google/android/gms/internal/measurement/zzm;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzp;

    .line 8
    .line 9
    const-string v1, "getValue"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Lcom/google/android/gms/internal/measurement/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
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
