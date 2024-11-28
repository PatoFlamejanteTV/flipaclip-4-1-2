.class public final synthetic Ltv/superawesome/sdk/publisher/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/saadloader/SALoaderInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SABannerAd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SABannerAd;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/k;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    iput p2, p0, Ltv/superawesome/sdk/publisher/k;->b:I

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    iget v1, p0, Ltv/superawesome/sdk/publisher/k;->b:I

    iget-object v2, p0, Ltv/superawesome/sdk/publisher/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->b(Ltv/superawesome/sdk/publisher/SABannerAd;ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method
