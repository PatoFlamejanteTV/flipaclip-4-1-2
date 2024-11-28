.class Lcom/ironsource/adapters/applovin/AppLovinAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/applovin/AppLovinAdapter;->initSdk(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$1;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$1;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$000(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V

    .line 6
    return-void
.end method
