.class final Lkotlin/coroutines/CoroutineContext$DefaultImpls$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/coroutines/CoroutineContext$DefaultImpls$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$DefaultImpls$a;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$DefaultImpls$a;->d:Lkotlin/coroutines/CoroutineContext$DefaultImpls$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    .line 2
    const-string v0, "acc"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lkotlin/coroutines/ContinuationInterceptor;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 39
    :goto_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 52
    move-object p2, p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 56
    .line 57
    new-instance v1, Lkotlin/coroutines/CombinedContext;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p2
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
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls$a;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
