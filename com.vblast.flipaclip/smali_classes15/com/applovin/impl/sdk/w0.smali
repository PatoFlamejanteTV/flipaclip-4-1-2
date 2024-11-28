.class public final synthetic Lcom/applovin/impl/sdk/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/w0;->a:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/w0;->b:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/w0;->a:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/w0;->b:Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->k(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void
.end method
