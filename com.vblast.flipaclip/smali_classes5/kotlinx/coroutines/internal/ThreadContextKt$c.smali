.class final Lkotlinx/coroutines/internal/ThreadContextKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/internal/ThreadContextKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$c;->d:Lkotlinx/coroutines/internal/ThreadContextKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/f;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/f;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 7
    .line 8
    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/f;->a(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$c;->a(Lkotlinx/coroutines/internal/f;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
