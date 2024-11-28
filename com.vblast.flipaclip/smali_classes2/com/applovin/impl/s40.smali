.class public final synthetic Lcom/applovin/impl/s40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/re;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/re;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s40;->a:Lcom/applovin/impl/re;

    iput-object p2, p0, Lcom/applovin/impl/s40;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s40;->a:Lcom/applovin/impl/re;

    iget-object v1, p0, Lcom/applovin/impl/s40;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/re;->b(Lcom/applovin/impl/re;Landroid/content/Context;)V

    return-void
.end method
