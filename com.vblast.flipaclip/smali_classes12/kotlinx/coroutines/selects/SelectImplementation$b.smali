.class final Lkotlinx/coroutines/selects/SelectImplementation$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectImplementation;->processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/selects/SelectImplementation;

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$b;->g:Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$b;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$b;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$b;->g:Lkotlinx/coroutines/selects/SelectImplementation;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->access$processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
