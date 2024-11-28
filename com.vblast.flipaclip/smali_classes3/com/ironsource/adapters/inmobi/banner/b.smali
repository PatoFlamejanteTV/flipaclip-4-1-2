.class public final synthetic Lcom/ironsource/adapters/inmobi/banner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic f:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

.field public final synthetic g:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/adapters/inmobi/banner/b;->a:J

    iput-object p3, p0, Lcom/ironsource/adapters/inmobi/banner/b;->b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/inmobi/banner/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/inmobi/banner/b;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p6, p0, Lcom/ironsource/adapters/inmobi/banner/b;->f:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    iput-object p7, p0, Lcom/ironsource/adapters/inmobi/banner/b;->g:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

    iput-object p8, p0, Lcom/ironsource/adapters/inmobi/banner/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ironsource/adapters/inmobi/banner/b;->a:J

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/banner/b;->b:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/banner/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/inmobi/banner/b;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/ironsource/adapters/inmobi/banner/b;->f:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;

    iget-object v6, p0, Lcom/ironsource/adapters/inmobi/banner/b;->g:Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;

    iget-object v7, p0, Lcom/ironsource/adapters/inmobi/banner/b;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->a(JLcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter$Size;Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;Ljava/lang/String;)V

    return-void
.end method
