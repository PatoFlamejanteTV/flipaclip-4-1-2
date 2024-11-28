.class public final synthetic Lcom/applovin/impl/mediation/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Lcom/applovin/impl/ge;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/ge;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/d0;->a:Lcom/applovin/impl/mediation/g;

    iput-object p2, p0, Lcom/applovin/impl/mediation/d0;->b:Lcom/applovin/impl/ge;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d0;->a:Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d0;->b:Lcom/applovin/impl/ge;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->u(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/ge;Ljava/lang/Runnable;)V

    return-void
.end method
