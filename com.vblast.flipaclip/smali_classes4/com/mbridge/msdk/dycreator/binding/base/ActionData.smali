.class public Lcom/mbridge/msdk/dycreator/binding/base/ActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/f/a/a;

.field private b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseViewData()Lcom/mbridge/msdk/dycreator/f/a/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/base/ActionData;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 3
    return-object v0
.end method

.method public geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/base/ActionData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 3
    return-object v0
.end method

.method public setBaseViewData(Lcom/mbridge/msdk/dycreator/f/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/base/ActionData;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 3
    return-void
.end method

.method public seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/base/ActionData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 3
    return-void
.end method
