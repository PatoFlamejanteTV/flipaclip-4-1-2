.class Ltv/superawesome/sdk/publisher/SABannerAd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/SABannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/SABannerAd$c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Ltv/superawesome/sdk/publisher/SABannerAd$c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$c;->b:I

    .line 7
    .line 8
    iput p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd$c;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ltv/superawesome/sdk/publisher/SABannerAd$c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/SABannerAd$c;->c:Ltv/superawesome/sdk/publisher/SABannerAd$c$a;

    .line 3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$c;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$c;->b:I

    .line 7
    .line 8
    iget v1, p0, Ltv/superawesome/sdk/publisher/SABannerAd$c;->a:I

    .line 9
    rem-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/SABannerAd$c;->c:Ltv/superawesome/sdk/publisher/SABannerAd$c$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/SABannerAd$c$a;->a()V

    .line 19
    :cond_0
    return-void
.end method
