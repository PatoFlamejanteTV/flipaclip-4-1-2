.class public final synthetic Lcom/applovin/impl/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/fx;->a:Z

    iput-object p2, p0, Lcom/applovin/impl/fx;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iput-object p3, p0, Lcom/applovin/impl/fx;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/fx;->a:Z

    iget-object v1, p0, Lcom/applovin/impl/fx;->b:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-object v2, p0, Lcom/applovin/impl/fx;->c:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->k(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
