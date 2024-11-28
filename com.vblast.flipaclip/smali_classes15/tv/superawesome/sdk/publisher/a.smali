.class public final synthetic Ltv/superawesome/sdk/publisher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/saevents/SAViewableModule$Listener;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SABannerAd;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SABannerAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/a;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    return-void
.end method


# virtual methods
.method public final saDidFindViewOnScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/a;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    invoke-static {v0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->a(Ltv/superawesome/sdk/publisher/SABannerAd;Z)V

    return-void
.end method
