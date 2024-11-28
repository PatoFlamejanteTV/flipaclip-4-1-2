.class public final synthetic Lcom/applovin/impl/u50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/tb;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u50;->a:Lcom/applovin/impl/tb;

    iput-object p2, p0, Lcom/applovin/impl/u50;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/u50;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/u50;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u50;->a:Lcom/applovin/impl/tb;

    iget-object v1, p0, Lcom/applovin/impl/u50;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/u50;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/applovin/impl/u50;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/tb;->b(Lcom/applovin/impl/tb;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method
