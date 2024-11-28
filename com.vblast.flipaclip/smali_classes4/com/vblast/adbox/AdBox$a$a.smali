.class final Lcom/vblast/adbox/AdBox$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/AdBox$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/adbox/AdBox;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/AdBox;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/adbox/AdBox$a$a;->h:Lcom/vblast/adbox/AdBox;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/privacy/domain/entity/PrivacySettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/AdBox$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/adbox/AdBox$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/adbox/AdBox$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/adbox/AdBox$a$a;

    iget-object v1, p0, Lcom/vblast/adbox/AdBox$a$a;->h:Lcom/vblast/adbox/AdBox;

    invoke-direct {v0, v1, p2}, Lcom/vblast/adbox/AdBox$a$a;-><init>(Lcom/vblast/adbox/AdBox;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/adbox/AdBox$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/privacy/domain/entity/PrivacySettings;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/adbox/AdBox$a$a;->a(Lcom/vblast/privacy/domain/entity/PrivacySettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/adbox/AdBox$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/adbox/AdBox$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/privacy/domain/entity/PrivacySettings;

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
    const-string v2, "AdBox.getPrivacySettings() -> "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/vblast/adbox/AdBox$a$a;->h:Lcom/vblast/adbox/AdBox;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/vblast/adbox/AdBox;->access$getPrivacySettings$p(Lcom/vblast/adbox/AdBox;)Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vblast/adbox/AdBox$a$a;->h:Lcom/vblast/adbox/AdBox;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/vblast/adbox/AdBox;->access$setPrivacySettings$p(Lcom/vblast/adbox/AdBox;Lcom/vblast/privacy/domain/entity/PrivacySettings;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/adbox/AdBox$a$a;->h:Lcom/vblast/adbox/AdBox;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/adbox/AdBox;->access$reloadAdBox(Lcom/vblast/adbox/AdBox;)V

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
