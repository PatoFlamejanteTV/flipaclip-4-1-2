.class final Landroidx/lifecycle/CoroutineLiveData$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveData;-><init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/lifecycle/CoroutineLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/CoroutineLiveData;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$a;->d:Landroidx/lifecycle/CoroutineLiveData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/CoroutineLiveData$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData$a;->d:Landroidx/lifecycle/CoroutineLiveData;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/CoroutineLiveData;->access$setBlockRunner$p(Landroidx/lifecycle/CoroutineLiveData;Landroidx/lifecycle/BlockRunner;)V

    return-void
.end method
