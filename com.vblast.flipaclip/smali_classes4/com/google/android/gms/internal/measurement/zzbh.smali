.class final Lcom/google/android/gms/internal/measurement/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzal;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Lcom/google/android/gms/internal/measurement/zzal;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zza:Lcom/google/android/gms/internal/measurement/zzal;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    .line 11
    .line 12
    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/zzax;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzax;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    :cond_1
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzax;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v4, 0x2

    .line 43
    .line 44
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 45
    .line 46
    aput-object p1, v4, v0

    .line 47
    .line 48
    aput-object p2, v4, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
.end method
