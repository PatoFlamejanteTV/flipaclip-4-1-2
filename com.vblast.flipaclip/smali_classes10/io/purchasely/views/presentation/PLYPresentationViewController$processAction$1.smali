.class final Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "processAction",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lio/purchasely/ext/PLYPresentationAction;

.field final synthetic $parameters:Lio/purchasely/ext/PLYPresentationActionParameters;

.field final synthetic $required:Z


# direct methods
.method constructor <init>(ZLio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V
    .locals 0

    iput-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$required:Z

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$action:Lio/purchasely/ext/PLYPresentationAction;

    iput-object p3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$parameters:Lio/purchasely/ext/PLYPresentationActionParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$required:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot execute action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$action:Lio/purchasely/ext/PLYPresentationAction;

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as it must be handled by application"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$action:Lio/purchasely/ext/PLYPresentationAction;

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as it wasn\'t handled by interceptor."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$action:Lio/purchasely/ext/PLYPresentationAction;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$parameters:Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-virtual {p1, v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->continueAction$core_4_5_1_release(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$action:Lio/purchasely/ext/PLYPresentationAction;

    sget-object v2, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    if-ne p1, v2, :cond_4

    .line 7
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$PurchaseCancelledByApp;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$parameters:Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$parameters:Lio/purchasely/ext/PLYPresentationActionParameters;

    invoke-virtual {v4}, Lio/purchasely/ext/PLYPresentationActionParameters;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-direct {v2, v3, v4}, Lio/purchasely/ext/PLYEvent$PurchaseCancelledByApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 9
    :cond_4
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interceptor executed action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationViewController$processAction$1;->$action:Lio/purchasely/ext/PLYPresentationAction;

    invoke-virtual {v3}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping SDK execution."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->hideProgress$core_4_5_1_release()V

    :goto_2
    return-void
.end method
