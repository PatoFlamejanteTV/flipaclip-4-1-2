.class final Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->g:Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a$b;->g:Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/CombineKt$b$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
