.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    return-void
.end method

.method private constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    .line 5
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    .line 6
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    .line 7
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    .line 8
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    .line 9
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    .line 10
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    .line 11
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    .line 12
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    .line 13
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    .line 14
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:I

    .line 15
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->b:I

    .line 16
    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v17, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->a:Landroid/view/View;

    .line 7
    .line 8
    iget v3, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->b:I

    .line 9
    .line 10
    iget v4, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    .line 11
    .line 12
    iget v5, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    .line 13
    .line 14
    iget v6, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    .line 15
    .line 16
    iget v7, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    .line 17
    .line 18
    iget v8, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    .line 19
    .line 20
    iget v9, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    .line 21
    .line 22
    iget v10, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    .line 23
    .line 24
    iget v11, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    .line 25
    .line 26
    iget v12, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    .line 27
    .line 28
    iget v13, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    .line 29
    .line 30
    iget v14, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:I

    .line 31
    .line 32
    iget-object v15, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v1, v17

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v16}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$a;)V

    .line 40
    return-object v17
.end method

.method public setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->d:I

    .line 3
    return-object p0
.end method

.method public setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->e:I

    .line 3
    return-object p0
.end method

.method public setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->m:I

    .line 3
    return-object p0
.end method

.method protected setIconContentViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->g:I

    .line 3
    return-object p0
.end method

.method public setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->f:I

    .line 3
    return-object p0
.end method

.method protected setMediaContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->l:I

    .line 3
    return-object p0
.end method

.method public setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->k:I

    .line 3
    return-object p0
.end method

.method protected setOptionsContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->i:I

    .line 3
    return-object p0
.end method

.method public setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->h:I

    .line 3
    return-object p0
.end method

.method public setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->j:I

    .line 3
    return-object p0
.end method

.method protected setTemplateType(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->c:I

    .line 3
    return-object p0
.end method
