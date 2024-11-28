.class final Lkotlinx/coroutines/JobSupport$e;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/selects/SelectInstance;

.field final synthetic b:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->b:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$e;->a:Lkotlinx/coroutines/selects/SelectInstance;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$e;->a:Lkotlinx/coroutines/selects/SelectInstance;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$e;->b:Lkotlinx/coroutines/JobSupport;

    .line 5
    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
