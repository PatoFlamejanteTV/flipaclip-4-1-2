.class public final synthetic Lcom/applovin/impl/sdk/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/v0;->a:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/v0;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/v0;->a:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/v0;->b:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->j(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method
