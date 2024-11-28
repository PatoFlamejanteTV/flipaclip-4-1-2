.class public final Lcom/google/android/recaptcha/internal/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzee;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzef;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzef;Lcom/google/android/recaptcha/internal/zzed;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzef;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeg;->zzb:Lcom/google/android/recaptcha/internal/zzed;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzpf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeg;->zza:Lcom/google/android/recaptcha/internal/zzef;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzef;->zza([J)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/recaptcha/internal/zzec;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzec;->zzb()Lcom/google/android/recaptcha/internal/zzea;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    move-object v2, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzec;-><init>(JJLcom/google/android/recaptcha/internal/zzea;)V

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzec;->zza()J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v4, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 62
    move-result v4

    .line 63
    xor-int/2addr v3, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 67
    move-result v3

    .line 68
    int-to-char v3, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpf;->zzg([B)Lcom/google/android/recaptcha/internal/zzpf;

    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    .line 95
    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzae;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    .line 103
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 110
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpf;
    .locals 3
    .param p1    # Lcom/google/android/recaptcha/internal/zzpn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfh;->zzb()Lcom/google/android/recaptcha/internal/zzfh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpn;->zzi()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpn;->zzj()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzpf;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/recaptcha/internal/zzx;->zzm:Lcom/google/android/recaptcha/internal/zzx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 37
    return-object p1
.end method
