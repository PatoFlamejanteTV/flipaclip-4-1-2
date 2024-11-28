.class public final synthetic Ltv/superawesome/sdk/publisher/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SABannerAd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SABannerAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/j;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/j;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/superawesome/sdk/publisher/SABannerAd;->f(Ltv/superawesome/sdk/publisher/SABannerAd;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
