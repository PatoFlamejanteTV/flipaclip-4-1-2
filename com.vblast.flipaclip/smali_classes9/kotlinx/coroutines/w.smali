.class final Lkotlinx/coroutines/w;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/w;->a:Lkotlin/coroutines/Continuation;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/w;->a:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
