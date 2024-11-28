.class final Lcom/vblast/flipaclip/network/data/token/TokenVerifier$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/network/data/token/TokenVerifier$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type com.google.firebase.auth.GetTokenResult"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$a$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void
.end method
