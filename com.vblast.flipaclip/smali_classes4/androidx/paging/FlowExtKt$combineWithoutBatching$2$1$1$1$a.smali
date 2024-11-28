.class final Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;

.field h:I


# direct methods
.method constructor <init>(Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$a;->g:Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$a;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$a;->h:I

    iget-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$a;->g:Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
