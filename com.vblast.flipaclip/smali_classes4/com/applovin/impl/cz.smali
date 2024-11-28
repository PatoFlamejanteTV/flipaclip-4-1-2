.class public final synthetic Lcom/applovin/impl/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/kb;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cz;->a:Lcom/applovin/impl/kb;

    iput-object p2, p0, Lcom/applovin/impl/cz;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/cz;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cz;->a:Lcom/applovin/impl/kb;

    iget-object v1, p0, Lcom/applovin/impl/cz;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/cz;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/kb;->d(Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    return-void
.end method
