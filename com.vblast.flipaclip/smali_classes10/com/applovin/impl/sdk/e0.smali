.class public final synthetic Lcom/applovin/impl/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/i;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e0;->a:Lcom/applovin/impl/sdk/i;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e0;->a:Lcom/applovin/impl/sdk/i;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e0;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->d(Lcom/applovin/impl/sdk/i;Landroid/app/Activity;)V

    return-void
.end method
