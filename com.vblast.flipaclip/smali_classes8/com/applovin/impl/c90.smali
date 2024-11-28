.class public final synthetic Lcom/applovin/impl/c90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/xm;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/c90;->a:Lcom/applovin/impl/xm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c90;->a:Lcom/applovin/impl/xm;

    invoke-static {v0}, Lcom/applovin/impl/xm;->h(Lcom/applovin/impl/xm;)V

    return-void
.end method
