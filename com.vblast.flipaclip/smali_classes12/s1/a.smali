.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field public final synthetic d:Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls1/a;->a:Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;

    .line 6
    .line 7
    iput-object p2, p0, Ls1/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p3, p0, Ls1/a;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 10
    .line 11
    iput-object p4, p0, Ls1/a;->d:Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ls1/a;->a:Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;

    .line 3
    .line 4
    iget-object v1, p0, Ls1/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v2, p0, Ls1/a;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 7
    .line 8
    iget-object v3, p0, Ls1/a;->d:Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;->a(Lcom/ironsource/adapters/aps/banner/APSBannerAdListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/adapters/aps/banner/APSBannerAdapter;)V

    .line 12
    return-void
.end method
