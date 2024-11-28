.class public final synthetic Ltv/superawesome/sdk/publisher/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/saadloader/SALoaderInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/superawesome/sdk/publisher/r;->a:I

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final saDidLoadAd(Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V
    .locals 2

    .line 1
    iget v0, p0, Ltv/superawesome/sdk/publisher/r;->a:I

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/r;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltv/superawesome/sdk/publisher/SAInterstitialAd;->a(ILjava/lang/String;Ltv/superawesome/lib/samodelspace/saad/SAResponse;)V

    return-void
.end method
