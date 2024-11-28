.class final Lkotlinx/coroutines/internal/ThreadContextKt$b;
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
.field public static final d:Lkotlinx/coroutines/internal/ThreadContextKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$b;->d:Lkotlinx/coroutines/internal/ThreadContextKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$b;->a(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
