.class public final synthetic Lcom/applovin/impl/da0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/yp$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/yp$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/da0;->a:Lcom/applovin/impl/yp$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/da0;->a:Lcom/applovin/impl/yp$b;

    invoke-static {v0}, Lcom/applovin/impl/yp;->e(Lcom/applovin/impl/yp$b;)V

    return-void
.end method
