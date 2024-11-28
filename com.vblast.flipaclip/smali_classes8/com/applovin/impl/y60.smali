.class public final synthetic Lcom/applovin/impl/y60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/un;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/un;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y60;->a:Lcom/applovin/impl/un;

    iput-object p2, p0, Lcom/applovin/impl/y60;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y60;->a:Lcom/applovin/impl/un;

    iget-object v1, p0, Lcom/applovin/impl/y60;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V

    return-void
.end method
