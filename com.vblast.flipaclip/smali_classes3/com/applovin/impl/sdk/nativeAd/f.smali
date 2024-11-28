.class public final synthetic Lcom/applovin/impl/sdk/nativeAd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/arch/core/util/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/f;->a:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/f;->a:Landroidx/arch/core/util/Function;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->c(Landroidx/arch/core/util/Function;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
