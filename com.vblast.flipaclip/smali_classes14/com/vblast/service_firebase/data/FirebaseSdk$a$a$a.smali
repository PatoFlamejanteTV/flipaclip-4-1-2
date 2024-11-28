.class final Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/service_firebase/data/FirebaseSdk$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/service_firebase/data/FirebaseSdk;


# direct methods
.method constructor <init>(Lcom/vblast/service_firebase/data/FirebaseSdk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->h:Lcom/vblast/service_firebase/data/FirebaseSdk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/privacy/domain/entity/PrivacySettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;

    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->h:Lcom/vblast/service_firebase/data/FirebaseSdk;

    invoke-direct {v0, v1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;-><init>(Lcom/vblast/service_firebase/data/FirebaseSdk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/privacy/domain/entity/PrivacySettings;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->a(Lcom/vblast/privacy/domain/entity/PrivacySettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->isNA()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk$a$a$a;->h:Lcom/vblast/service_firebase/data/FirebaseSdk;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->access$initSdkFeatures(Lcom/vblast/service_firebase/data/FirebaseSdk;)V

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
