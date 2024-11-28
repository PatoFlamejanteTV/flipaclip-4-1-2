.class final Lio/purchasely/ext/Purchasely$plan$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;Lio/purchasely/ext/PlanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/purchasely/models/PLYPlan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/purchasely/models/PLYPlan;",
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
.field final synthetic $callback:Lio/purchasely/ext/PlanListener;


# direct methods
.method constructor <init>(Lio/purchasely/ext/PlanListener;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$plan$5;->$callback:Lio/purchasely/ext/PlanListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/models/PLYPlan;

    invoke-virtual {p0, p1}, Lio/purchasely/ext/Purchasely$plan$5;->invoke(Lio/purchasely/models/PLYPlan;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/purchasely/models/PLYPlan;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$plan$5;->$callback:Lio/purchasely/ext/PlanListener;

    invoke-interface {v0, p1}, Lio/purchasely/ext/PlanListener;->onSuccess(Lio/purchasely/models/PLYPlan;)V

    return-void
.end method
