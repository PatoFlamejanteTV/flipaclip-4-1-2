.class public final synthetic Lcom/applovin/impl/i60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i60;->a:Lcom/applovin/impl/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i60;->a:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->k(Lcom/applovin/impl/u0;)V

    return-void
.end method
