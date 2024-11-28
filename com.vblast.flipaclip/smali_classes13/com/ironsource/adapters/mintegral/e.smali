.class public final synthetic Lcom/ironsource/adapters/mintegral/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/mintegral/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/adapters/mintegral/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/mintegral/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/mintegral/e;->d:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/mintegral/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adapters/mintegral/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/mintegral/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adapters/mintegral/e;->d:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/mintegral/MintegralAdapter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;)V

    return-void
.end method
