.class public final synthetic Lcom/applovin/impl/o50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o50;->a:Lcom/applovin/impl/sm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o50;->a:Lcom/applovin/impl/sm;

    invoke-static {v0}, Lcom/applovin/impl/sm;->f(Lcom/applovin/impl/sm;)V

    return-void
.end method
