.class public final synthetic Lcom/applovin/impl/e80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wq$a;

.field public final synthetic b:Lcom/applovin/impl/n5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/e80;->a:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/e80;->b:Lcom/applovin/impl/n5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e80;->a:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/e80;->b:Lcom/applovin/impl/n5;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->g(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/n5;)V

    return-void
.end method
