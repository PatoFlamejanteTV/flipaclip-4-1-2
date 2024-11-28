.class public final synthetic Lcom/applovin/impl/t50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/tb;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t50;->a:Lcom/applovin/impl/tb;

    iput-object p2, p0, Lcom/applovin/impl/t50;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/impl/t50;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/applovin/impl/t50;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iput-wide p5, p0, Lcom/applovin/impl/t50;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t50;->a:Lcom/applovin/impl/tb;

    iget-object v1, p0, Lcom/applovin/impl/t50;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/t50;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/t50;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    iget-wide v4, p0, Lcom/applovin/impl/t50;->f:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/tb;->d(Lcom/applovin/impl/tb;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    return-void
.end method
