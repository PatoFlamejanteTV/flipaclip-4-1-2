.class public final synthetic Lcom/applovin/impl/mediation/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$c;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/n0;->a:Lcom/applovin/impl/mediation/g$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/n0;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/applovin/impl/mediation/n0;->c:Lcom/applovin/mediation/MaxAdListener;

    iput-object p4, p0, Lcom/applovin/impl/mediation/n0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/n0;->a:Lcom/applovin/impl/mediation/g$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/n0;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n0;->c:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/n0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/g$c;->j(Lcom/applovin/impl/mediation/g$c;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    return-void
.end method
