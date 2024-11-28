.class final Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;->d:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;->d:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;->d:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 3
    sget v2, Lcom/amazon/aps/ads/R$drawable;->mraid_close:I

    .line 4
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
