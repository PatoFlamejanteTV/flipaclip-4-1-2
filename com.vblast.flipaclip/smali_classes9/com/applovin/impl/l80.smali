.class public final synthetic Lcom/applovin/impl/l80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/wq$a;

.field public final synthetic b:Lcom/applovin/impl/f9;

.field public final synthetic c:Lcom/applovin/impl/q5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/l80;->a:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/l80;->b:Lcom/applovin/impl/f9;

    iput-object p3, p0, Lcom/applovin/impl/l80;->c:Lcom/applovin/impl/q5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l80;->a:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/l80;->b:Lcom/applovin/impl/f9;

    iget-object v2, p0, Lcom/applovin/impl/l80;->c:Lcom/applovin/impl/q5;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/wq$a;->f(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/f9;Lcom/applovin/impl/q5;)V

    return-void
.end method
