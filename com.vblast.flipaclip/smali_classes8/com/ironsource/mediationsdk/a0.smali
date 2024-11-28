.class public final synthetic Lcom/ironsource/mediationsdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic g:Lcom/ironsource/v7;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a0;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/a0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/a0;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/a0;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/a0;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/a0;->g:Lcom/ironsource/v7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a0;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a0;->c:Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a0;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a0;->f:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/a0;->g:Lcom/ironsource/v7;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/v7;)V

    return-void
.end method
