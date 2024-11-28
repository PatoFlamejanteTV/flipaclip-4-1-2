.class final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$a;

    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$a;->d:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$a;->a(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
