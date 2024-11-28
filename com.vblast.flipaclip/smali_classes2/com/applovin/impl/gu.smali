.class public final synthetic Lcom/applovin/impl/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c8;

.field public final synthetic b:Lcom/applovin/impl/e8$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gu;->a:Lcom/applovin/impl/c8;

    iput-object p2, p0, Lcom/applovin/impl/gu;->b:Lcom/applovin/impl/e8$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gu;->a:Lcom/applovin/impl/c8;

    iget-object v1, p0, Lcom/applovin/impl/gu;->b:Lcom/applovin/impl/e8$e;

    invoke-static {v0, v1}, Lcom/applovin/impl/c8;->A(Lcom/applovin/impl/c8;Lcom/applovin/impl/e8$e;)V

    return-void
.end method
