.class public final synthetic Lcom/applovin/impl/f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n4;

.field public final synthetic b:Lcom/applovin/impl/j4;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f00;->a:Lcom/applovin/impl/n4;

    iput-object p2, p0, Lcom/applovin/impl/f00;->b:Lcom/applovin/impl/j4;

    iput-object p3, p0, Lcom/applovin/impl/f00;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f00;->a:Lcom/applovin/impl/n4;

    iget-object v1, p0, Lcom/applovin/impl/f00;->b:Lcom/applovin/impl/j4;

    iget-object v2, p0, Lcom/applovin/impl/f00;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    return-void
.end method
