.class public final Lcom/google/android/recaptcha/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzu;->zza(Lcom/google/android/recaptcha/internal/zzu;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x5

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "avgExecutionTime: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, " us| maxExecutionTime: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, " us| totalTime: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, " us| #Usages: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzu;)I
    .locals 3
    .param p1    # Lcom/google/android/recaptcha/internal/zzu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    return-wide v0
.end method

.method public final zze(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:J

    return-void
.end method

.method public final zzf(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:J

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:I

    return-void
.end method
