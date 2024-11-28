.class public final Lcom/google/android/recaptcha/internal/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbu;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzb:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzcl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzee;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbv;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzca;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/recaptcha/internal/zzcl;Lcom/google/android/recaptcha/internal/zzee;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzcl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzca;->zze:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcl;->zzb()Lcom/google/android/recaptcha/internal/zzck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzck;->zzc()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzca;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzca;)Lcom/google/android/recaptcha/internal/zzee;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzd:Lcom/google/android/recaptcha/internal/zzee;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzca;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzca;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzcl;->zze()Lcom/google/android/recaptcha/internal/zzcd;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcd;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzca;Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzca;->zzi(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V

    .line 4
    return-void
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method private final zzi(Lcom/google/android/recaptcha/internal/zzpr;Lcom/google/android/recaptcha/internal/zzcj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
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
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzf()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzca;->zze:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/recaptcha/internal/zzdd;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzg()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzj()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    new-array v5, v5, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 44
    array-length v5, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, [Lcom/google/android/recaptcha/internal/zzpq;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, p2, v4}, Lcom/google/android/recaptcha/internal/zzdd;->zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zza()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/google/android/recaptcha/internal/zzcj;->zzg(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfh;->zzf()Lcom/google/android/recaptcha/internal/zzfh;

    .line 72
    .line 73
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzfh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzk()I

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eq p2, v3, :cond_1

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x2

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzk()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzg()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpr;->zzj()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    new-instance v8, Lcom/google/android/recaptcha/internal/zzbw;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, p0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lcom/google/android/recaptcha/internal/zzca;)V

    .line 106
    .line 107
    const/16 v9, 0x1f

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    return-void

    .line 118
    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 128
    const/4 p2, 0x2

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x5

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 134
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzca;->zzc:Lcom/google/android/recaptcha/internal/zzcl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzcj;-><init>(Lcom/google/android/recaptcha/internal/zzcl;)V

    .line 8
    .line 9
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbz;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzca;->zzb:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method
