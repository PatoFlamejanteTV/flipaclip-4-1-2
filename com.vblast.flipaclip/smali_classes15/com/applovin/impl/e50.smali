.class public final synthetic Lcom/applovin/impl/e50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/e50;->a:Lcom/applovin/impl/sg;

    iput-boolean p2, p0, Lcom/applovin/impl/e50;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e50;->a:Lcom/applovin/impl/sg;

    iget-boolean v1, p0, Lcom/applovin/impl/e50;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/sg;->n(Lcom/applovin/impl/sg;Z)V

    return-void
.end method
