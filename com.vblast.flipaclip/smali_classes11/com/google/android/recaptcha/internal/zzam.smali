.class public final Lcom/google/android/recaptcha/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaw;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzd:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/recaptcha/internal/zzt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzf:Lcom/google/android/recaptcha/internal/zzg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzam;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/recaptcha/internal/zzab;

    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzbq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p4, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    new-instance v7, Lcom/google/android/recaptcha/internal/zzah;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzj;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final zze()Lcom/google/android/recaptcha/internal/zzg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-object v0
.end method

.method public static final zzf(Lcom/google/android/recaptcha/internal/zzg;)V
    .locals 0
    .param p0    # Lcom/google/android/recaptcha/internal/zzg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/recaptcha/internal/zzbq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/recaptcha/internal/zzt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzai;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzai;

    .line 1
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzai;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzam;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    .line 2
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    iget-object v8, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/recaptcha/internal/zzab;

    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    check-cast v12, Landroid/app/Application;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v14, v9

    move-object v9, v12

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    move-object/from16 v10, p8

    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    move-wide/from16 v11, p3

    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 4
    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_8

    move-object v15, v0

    move-object v14, v10

    move-object v10, v9

    move-object v9, v4

    move-wide v4, v11

    move-object v11, v8

    .line 5
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    new-instance v13, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v13, v8, v0, v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbg;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbm;

    new-instance v12, Lcom/google/android/recaptcha/internal/zzbo;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/recaptcha/internal/zzab;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v14}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 9
    invoke-direct {v8, v9, v12, v6}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v14

    move-object/from16 p6, v8

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V

    .line 11
    sget-object v6, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v13, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v0, v8, v7, v12, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    const-wide/16 v16, 0x1388

    cmp-long v8, v4, v16

    if-ltz v8, :cond_7

    .line 12
    const-string v8, "android.permission.INTERNET"

    .line 13
    invoke-static {v9, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_6

    .line 14
    new-instance v12, Lcom/google/android/recaptcha/internal/zzbq;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzy;

    invoke-direct {v8, v9}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {v12, v8, v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V

    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v13, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v20, v15

    goto/16 :goto_4

    :catch_1
    move-object/from16 v20, v15

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v20, v15

    goto/16 :goto_6

    .line 19
    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 20
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Only one site key can be used per runtime. The site key you provided "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is different than "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iput-object v15, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/Mutex;

    const/4 v6, 0x2

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 24
    new-instance v6, Lcom/google/android/recaptcha/internal/zzaj;
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v8, v6

    move-object/from16 p1, v13

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-wide/from16 v17, v4

    :try_start_2
    invoke-direct/range {v8 .. v19}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v6, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v1, v3, :cond_8

    move-object/from16 v4, p1

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v20

    .line 25
    :goto_2
    :try_start_3
    move-object v8, v0

    check-cast v8, Lcom/google/android/recaptcha/internal/zzaw;

    sput-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 26
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v1

    .line 27
    :goto_3
    invoke-interface {v15, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    move-object v1, v13

    move-object/from16 v20, v15

    .line 28
    :try_start_4
    invoke-virtual {v1, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v1

    .line 29
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    .line 30
    invoke-direct {v3, v4, v5, v7}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, v3, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 32
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v7, v3, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    move-object v1, v13

    move-object/from16 v20, v15

    .line 33
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zzm:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    .line 34
    invoke-direct {v3, v4, v5, v7}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v3, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 36
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v7, v3, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    move-object/from16 v1, v20

    goto :goto_8

    :catch_4
    :goto_5
    move-object/from16 v1, v20

    .line 37
    :catch_5
    :try_start_5
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 38
    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v7, v4, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_6
    move-object/from16 v1, v20

    .line 39
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :goto_8
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v3
.end method
