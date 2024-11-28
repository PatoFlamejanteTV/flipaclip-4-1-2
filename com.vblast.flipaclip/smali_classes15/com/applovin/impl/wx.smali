.class public final synthetic Lcom/applovin/impl/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h4;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wx;->a:Lcom/applovin/impl/h4;

    iput-object p2, p0, Lcom/applovin/impl/wx;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wx;->a:Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/wx;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/h4;->e(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    return-void
.end method
