.class final Lcom/google/android/gms/internal/measurement/zzix;
.super Lcom/google/android/gms/internal/measurement/zzir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzir<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzjb;)V

    .line 10
    return-void
.end method

.method private final zzb(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Double;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    :try_start_0
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zzb()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->BhOmsZfmfM:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ": "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "PhenotypeFlag"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzix;->zzb(Ljava/lang/Object;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
