.class public final synthetic Lcom/ironsource/adapters/applovin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/applovin/AppLovinAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/applovin/a;->a:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/a;->a:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->c(Lcom/ironsource/adapters/applovin/AppLovinAdapter;)V

    return-void
.end method
