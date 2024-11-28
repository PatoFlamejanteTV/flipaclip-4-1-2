.class public final synthetic Lcom/applovin/impl/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/am;

.field public final synthetic b:Lcom/applovin/impl/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vs;->a:Lcom/applovin/impl/am;

    iput-object p2, p0, Lcom/applovin/impl/vs;->b:Lcom/applovin/impl/pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vs;->a:Lcom/applovin/impl/am;

    iget-object v1, p0, Lcom/applovin/impl/vs;->b:Lcom/applovin/impl/pe;

    invoke-static {v0, v1}, Lcom/applovin/impl/am;->e(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V

    return-void
.end method
