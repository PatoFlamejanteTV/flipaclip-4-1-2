.class public final synthetic Lcom/ironsource/adapters/inmobi/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/banner/a;->a:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/banner/a;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/ironsource/adapters/inmobi/banner/InMobiBannerAdapter;->b(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method
