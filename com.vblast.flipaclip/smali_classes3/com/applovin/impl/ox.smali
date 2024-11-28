.class public final synthetic Lcom/applovin/impl/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ge;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ox;->a:Lcom/applovin/impl/ge;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ox;->a:Lcom/applovin/impl/ge;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/ge;->x(Lcom/applovin/impl/ge;Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
