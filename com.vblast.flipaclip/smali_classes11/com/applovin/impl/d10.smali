.class public final synthetic Lcom/applovin/impl/d10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {p1}, Lcom/applovin/impl/pe;->i(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
