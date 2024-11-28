.class final Lcom/google/android/recaptcha/internal/zze;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zza;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/google/android/recaptcha/internal/zze;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zze;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zze;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/internal/zze;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zze;->zzb:Lcom/google/android/recaptcha/internal/zza;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zze;->zzc:J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zze;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    iput v4, p0, Lcom/google/android/recaptcha/internal/zze;->zza:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zza;->zzb(JLcom/google/android/recaptcha/internal/zzoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
