.class public final synthetic Lcom/applovin/impl/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a7$a;

.field public final synthetic b:Lcom/applovin/impl/a7;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ms;->a:Lcom/applovin/impl/a7$a;

    iput-object p2, p0, Lcom/applovin/impl/ms;->b:Lcom/applovin/impl/a7;

    iput-object p3, p0, Lcom/applovin/impl/ms;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ms;->a:Lcom/applovin/impl/a7$a;

    iget-object v1, p0, Lcom/applovin/impl/ms;->b:Lcom/applovin/impl/a7;

    iget-object v2, p0, Lcom/applovin/impl/ms;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a7$a;->b(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;Ljava/lang/Exception;)V

    return-void
.end method
