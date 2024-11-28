.class public final synthetic Lcom/applovin/impl/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdRequestListener;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/cw;->a:Z

    iput-object p2, p0, Lcom/applovin/impl/cw;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    iput-object p3, p0, Lcom/applovin/impl/cw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/cw;->a:Z

    iget-object v1, p0, Lcom/applovin/impl/cw;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v2, p0, Lcom/applovin/impl/cw;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->o(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void
.end method
