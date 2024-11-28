.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzbh;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzbn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Lcom/google/android/recaptcha/internal/zzaz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Lcom/google/android/recaptcha/internal/zzbi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzbn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaz;->zzc()Lcom/google/android/recaptcha/internal/zzaz;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/recaptcha/internal/zzaz;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzaz;->zze(Lcom/google/android/recaptcha/internal/zzaz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object p2, p3

    .line 24
    .line 25
    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    .line 29
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzbm;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzg()V

    .line 4
    return-void
.end method

.method public static final synthetic zzf(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/CollectionsKt;->windowed(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzni;->zzi()Lcom/google/android/recaptcha/internal/zznh;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcom/google/android/recaptcha/internal/zzba;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzba;->zzc()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzg()Lcom/google/android/recaptcha/internal/zzfy;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzk([B)Lcom/google/android/recaptcha/internal/zzpd;

    .line 72
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzJ()I

    .line 76
    move-result v7

    .line 77
    .line 78
    add-int/lit8 v8, v7, -0x1

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    if-eq v8, v2, :cond_2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzg()Lcom/google/android/recaptcha/internal/zznu;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznh;->zzq(Lcom/google/android/recaptcha/internal/zznu;)Lcom/google/android/recaptcha/internal/zznh;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzpd;->zzf()Lcom/google/android/recaptcha/internal/zznf;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zznh;->zzp(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zznh;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    .line 108
    :catch_0
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzaz;->zzf(Lcom/google/android/recaptcha/internal/zzba;)Z

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznh;->zzd()I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznh;->zze()I

    .line 122
    move-result v5

    .line 123
    add-int/2addr v1, v5

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/recaptcha/internal/zzni;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Lcom/google/android/recaptcha/internal/zzbn;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v1}, Lcom/google/android/recaptcha/internal/zzbn;->zza([B)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    :cond_6
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Timer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbm;)V

    .line 17
    .line 18
    .line 19
    const-wide/32 v5, 0x1d4c0

    .line 20
    move-wide v3, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 6
    .param p1    # Lcom/google/android/recaptcha/internal/zzpd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbl;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzd:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzbm;->zzh()V

    .line 19
    return-void
.end method
