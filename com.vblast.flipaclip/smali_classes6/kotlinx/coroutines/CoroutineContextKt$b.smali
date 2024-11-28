.class final Lkotlinx/coroutines/CoroutineContextKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->f:Z

    .line 28
    .line 29
    check-cast p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt$b;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
