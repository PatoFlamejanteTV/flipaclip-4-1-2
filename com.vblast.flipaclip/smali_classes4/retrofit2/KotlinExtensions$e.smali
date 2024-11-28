.class final Lretrofit2/KotlinExtensions$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/Continuation;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$e;->a:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lretrofit2/KotlinExtensions$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/KotlinExtensions$e;->a:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lretrofit2/KotlinExtensions$e;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
