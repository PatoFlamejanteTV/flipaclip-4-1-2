.class public final synthetic Ltv/superawesome/sdk/publisher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sasession/session/SASessionInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/SABannerAd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/SABannerAd;IIILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/b;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    iput p2, p0, Ltv/superawesome/sdk/publisher/b;->b:I

    iput p3, p0, Ltv/superawesome/sdk/publisher/b;->c:I

    iput p4, p0, Ltv/superawesome/sdk/publisher/b;->d:I

    iput-object p5, p0, Ltv/superawesome/sdk/publisher/b;->e:Ljava/util/Map;

    iput-object p6, p0, Ltv/superawesome/sdk/publisher/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final didFindSessionReady()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/b;->a:Ltv/superawesome/sdk/publisher/SABannerAd;

    iget v1, p0, Ltv/superawesome/sdk/publisher/b;->b:I

    iget v2, p0, Ltv/superawesome/sdk/publisher/b;->c:I

    iget v3, p0, Ltv/superawesome/sdk/publisher/b;->d:I

    iget-object v4, p0, Ltv/superawesome/sdk/publisher/b;->e:Ljava/util/Map;

    iget-object v5, p0, Ltv/superawesome/sdk/publisher/b;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/SABannerAd;->d(Ltv/superawesome/sdk/publisher/SABannerAd;IIILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
