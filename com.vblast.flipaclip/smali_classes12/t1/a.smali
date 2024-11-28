.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;

.field public final synthetic b:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt1/a;->a:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;

    .line 6
    .line 7
    iput-object p2, p0, Lt1/a;->b:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lt1/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt1/a;->a:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;

    .line 3
    .line 4
    iget-object v1, p0, Lt1/a;->b:Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Lt1/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;->a(Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdListener;Lcom/ironsource/adapters/aps/interstitial/APSInterstitialAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    return-void
.end method
