.class public final Lcom/mbridge/msdk/dycreator/binding/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindClickData(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->setBaseViewData(Lcom/mbridge/msdk/dycreator/f/a/a;)V

    .line 9
    .line 10
    sget-object p2, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->FEEDBACK:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
