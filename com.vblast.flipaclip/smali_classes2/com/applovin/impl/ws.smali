.class public final synthetic Lcom/applovin/impl/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/aq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ws;->a:Lcom/applovin/impl/aq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ws;->a:Lcom/applovin/impl/aq;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/aq;->g1(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
