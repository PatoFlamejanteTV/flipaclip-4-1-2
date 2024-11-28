.class public final synthetic Lcom/applovin/impl/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/h;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;

.field public final synthetic c:Lcom/applovin/impl/sdk/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/a0;->a:Lcom/applovin/impl/sdk/h;

    iput-object p2, p0, Lcom/applovin/impl/sdk/a0;->b:Lcom/applovin/impl/sdk/j;

    iput-object p3, p0, Lcom/applovin/impl/sdk/a0;->c:Lcom/applovin/impl/sdk/h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a0;->a:Lcom/applovin/impl/sdk/h;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a0;->b:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a0;->c:Lcom/applovin/impl/sdk/h$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/h;->c(Lcom/applovin/impl/sdk/h;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/h$a;)V

    return-void
.end method
