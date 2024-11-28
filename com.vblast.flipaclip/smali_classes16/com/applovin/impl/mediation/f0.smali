.class public final synthetic Lcom/applovin/impl/mediation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/f0;->a:Lcom/applovin/impl/mediation/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/f0;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->k(Lcom/applovin/impl/mediation/g;)V

    return-void
.end method
