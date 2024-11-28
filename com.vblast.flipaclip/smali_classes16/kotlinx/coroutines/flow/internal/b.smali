.class final Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/b;

.field private static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/internal/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->a:Lkotlinx/coroutines/flow/internal/b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
