.class final Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->getAdvertisingId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;

    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    invoke-direct {p1, v0, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;-><init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    const-string p1, "NA"

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl$a;->g:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 30
    .line 31
    sget-object v1, Lcom/vblast/debug_config/domain/DebugSettingKey;->ADVERTISING_ID:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->updateSetting(Lcom/vblast/debug_config/domain/DebugSettingKey;Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
