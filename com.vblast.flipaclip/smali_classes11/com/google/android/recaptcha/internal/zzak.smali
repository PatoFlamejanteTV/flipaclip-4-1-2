.class final Lcom/google/android/recaptcha/internal/zzak;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

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

    new-instance p1, Lcom/google/android/recaptcha/internal/zzak;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/internal/zzak;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzam;->zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    return-object p1
.end method
