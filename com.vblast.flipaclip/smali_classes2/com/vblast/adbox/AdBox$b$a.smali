.class final Lcom/vblast/adbox/AdBox$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/AdBox$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/adbox/AdBox;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/AdBox;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/AdBox$b$a;->h:Lcom/vblast/adbox/AdBox;

    iput-object p2, p0, Lcom/vblast/adbox/AdBox$b$a;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/AdBox$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/adbox/AdBox$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBox$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/adbox/AdBox$b$a;

    iget-object v1, p0, Lcom/vblast/adbox/AdBox$b$a;->h:Lcom/vblast/adbox/AdBox;

    iget-object v2, p0, Lcom/vblast/adbox/AdBox$b$a;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/adbox/AdBox$b$a;-><init>(Lcom/vblast/adbox/AdBox;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/adbox/AdBox$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/AdBox$b$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/adbox/AdBox$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/adbox/AdBox$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "AdBox.getAdBoxSettings() -> "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/adbox/AdBox$b$a;->h:Lcom/vblast/adbox/AdBox;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/vblast/adbox/AdBoxConfigParser;->Companion:Lcom/vblast/adbox/AdBoxConfigParser$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->parse(Ljava/lang/String;)Lcom/vblast/adbox/AdBoxConfig;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->default()Lcom/vblast/adbox/AdBoxConfig;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    :cond_0
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lcom/vblast/adbox/AdBoxConfigParser;->Companion:Lcom/vblast/adbox/AdBoxConfigParser$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBoxConfigParser$Companion;->default()Lcom/vblast/adbox/AdBoxConfig;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0, p1}, Lcom/vblast/adbox/AdBox;->access$setAdBoxConfig$p(Lcom/vblast/adbox/AdBox;Lcom/vblast/adbox/AdBoxConfig;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/adbox/AdBox$b$a;->h:Lcom/vblast/adbox/AdBox;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/vblast/adbox/AdBox;->access$reloadAdBox(Lcom/vblast/adbox/AdBox;)V

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
