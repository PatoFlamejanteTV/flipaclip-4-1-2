.class final Lcom/google/android/recaptcha/internal/zzfr;
.super Lcom/google/android/recaptcha/internal/zzfm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/Iterable;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfm;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfr;->zzb:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-ltz v1, :cond_1

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v2

    .line 47
    .line 48
    :goto_0
    const-string v4, "numberToAdvance must be nonnegative"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzff;->zzb(ZLjava/lang/Object;)V

    .line 52
    .line 53
    :goto_1
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfq;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzfr;Ljava/util/Iterator;)V

    .line 71
    return-object v1
.end method
