.class public final Lcom/google/android/gms/internal/measurement/zzk;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "internal.eventLogger"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzk;->zzk:Lcom/google/android/gms/internal/measurement/zzac;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 44
    move-result-wide v1

    .line 45
    double-to-long v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzk;->zzk:Lcom/google/android/gms/internal/measurement/zzac;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzac;->zza(Ljava/lang/String;JLjava/util/Map;)V

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 80
    return-object p1
.end method
