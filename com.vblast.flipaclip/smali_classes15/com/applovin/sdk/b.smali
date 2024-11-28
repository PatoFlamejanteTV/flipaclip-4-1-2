.class public final synthetic Lcom/applovin/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/sdk/b;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    iput-object p2, p0, Lcom/applovin/sdk/b;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/b;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    iget-object v1, p0, Lcom/applovin/sdk/b;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
