.class public final synthetic Ltv/superawesome/sdk/publisher/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SAInterstitialAd;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SAInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/o;->a:Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/o;->a:Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    invoke-static {v0, p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->d(Ltv/superawesome/sdk/publisher/SAInterstitialAd;Landroid/view/View;)V

    return-void
.end method
