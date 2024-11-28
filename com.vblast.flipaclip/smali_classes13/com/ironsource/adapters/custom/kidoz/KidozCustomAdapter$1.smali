.class Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/SDKInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;

.field final synthetic val$networkInitializationListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter$1;->this$0:Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter$1;->val$networkInitializationListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "KidozCustomAdapter onInitError "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter$1;->val$networkInitializationListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitFailed(ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/adapters/custom/kidoz/KidozCustomAdapter$1;->val$networkInitializationListener:Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;->onInitSuccess()V

    .line 10
    :cond_0
    return-void
.end method
