.class public final synthetic Ltv/superawesome/sdk/publisher/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sasession/session/SASessionInterface;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/saadloader/SALoader;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/t;->a:Ltv/superawesome/lib/saadloader/SALoader;

    iput p2, p0, Ltv/superawesome/sdk/publisher/t;->b:I

    iput-object p3, p0, Ltv/superawesome/sdk/publisher/t;->c:Ljava/util/Map;

    iput-object p4, p0, Ltv/superawesome/sdk/publisher/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final didFindSessionReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/t;->a:Ltv/superawesome/lib/saadloader/SALoader;

    iget v1, p0, Ltv/superawesome/sdk/publisher/t;->b:I

    iget-object v2, p0, Ltv/superawesome/sdk/publisher/t;->c:Ljava/util/Map;

    iget-object v3, p0, Ltv/superawesome/sdk/publisher/t;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->h(Ltv/superawesome/lib/saadloader/SALoader;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method
