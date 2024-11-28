.class public final synthetic Ltv/superawesome/sdk/publisher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SABannerAd;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SABannerAd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/c;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Ltv/superawesome/sdk/publisher/SABannerAd;->m(Ltv/superawesome/sdk/publisher/SABannerAd;Landroid/content/Context;Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V

    return-void
.end method
