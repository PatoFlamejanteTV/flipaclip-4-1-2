.class final Lcom/leanplum/actions/internal/ActionScheduler$schedule$appendActionRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/actions/internal/ActionScheduler;->schedule(Lcom/leanplum/actions/internal/Action;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lcom/leanplum/actions/internal/Action;


# direct methods
.method constructor <init>(Lcom/leanplum/actions/internal/Action;)V
    .locals 0

    iput-object p1, p0, Lcom/leanplum/actions/internal/ActionScheduler$schedule$appendActionRunnable$1;->$action:Lcom/leanplum/actions/internal/Action;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/leanplum/actions/internal/ActionScheduler$schedule$appendActionRunnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/leanplum/internal/ActionManager;->getInstance()Lcom/leanplum/internal/ActionManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/leanplum/actions/internal/ActionScheduler$schedule$appendActionRunnable$1;->$action:Lcom/leanplum/actions/internal/Action;

    invoke-static {v0, v1}, Lcom/leanplum/actions/internal/ActionManagerExecutionKt;->appendAction(Lcom/leanplum/internal/ActionManager;Lcom/leanplum/actions/internal/Action;)V

    return-void
.end method
