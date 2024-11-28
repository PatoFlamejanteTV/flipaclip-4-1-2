.class public final synthetic Lcom/applovin/impl/sdk/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/m;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f1;->a:Lcom/applovin/impl/sdk/m;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f1;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f1;->a:Lcom/applovin/impl/sdk/m;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f1;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f1;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method
